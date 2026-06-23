.class public Lbo1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo1$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/ᴵ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lao1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lao1;

    move-result-object p0

    const-class p1, Lao1;

    invoke-static {p0, p1}, Lcom/google/firebase/components/ᴵ;->ˉ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/String;Lbo1$ʻ;)Lcom/google/firebase/components/ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbo1$\u02bb<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;"
        }
    .end annotation

    const-class v0, Lao1;

    invoke-static {v0}, Lcom/google/firebase/components/ᴵ;->ˊ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    new-instance v1, Lvn1;

    invoke-direct {v1, p0, p1}, Lvn1;-><init>(Ljava/lang/String;Lbo1$ʻ;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʽ(Ljava/lang/String;Lbo1$ʻ;Lcom/google/firebase/components/ᵎ;)Lao1;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lbo1$ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lao1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lao1;

    move-result-object p0

    return-object p0
.end method
