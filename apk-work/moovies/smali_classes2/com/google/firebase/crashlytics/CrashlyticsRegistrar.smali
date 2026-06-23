.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/crashlytics/ˊ;
    .locals 4

    const-class v0, Lcom/google/firebase/ˋ;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ˋ;

    const-class v1, Lxf1;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ᵎ;->ˆ(Ljava/lang/Class;)Lum1;

    move-result-object v1

    const-class v2, Lnf1;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ᵎ;->ˆ(Ljava/lang/Class;)Lum1;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/ˎ;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/ˎ;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/ˊ;->ʿ(Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Lum1;Lum1;)Lcom/google/firebase/crashlytics/ˊ;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ʼ(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/crashlytics/ˊ;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ʻ(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/crashlytics/ˊ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/ᴵ;

    const-class v1, Lcom/google/firebase/crashlytics/ˊ;

    invoke-static {v1}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lcom/google/firebase/ˋ;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/ˎ;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lxf1;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lnf1;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/ʾ;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ʾ;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ()Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.13"

    invoke-static {v1, v2}, Lbo1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
