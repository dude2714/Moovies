.class Lcp1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Lcp1$ʿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcp1$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Laq1;->ʽ(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcp1$ʿ;->ʾʾ:Lcp1$ʿ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcp1$ʿ;->ʼʼ:Lcp1$ʿ;

    :goto_0
    return-object p1
.end method
