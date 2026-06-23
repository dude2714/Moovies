.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/remoteconfig/ﾞ;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/ﾞ;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/ˋ;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/ˋ;

    const-class v0, Lcom/google/firebase/installations/ˎ;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/ˎ;

    const-class v0, Lcom/google/firebase/abt/component/ʼ;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/ʼ;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/ʼ;->ʼ(Ljava/lang/String;)Llf1;

    move-result-object v4

    const-class v0, Lnf1;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʿ(Ljava/lang/Class;)Lvm1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/ﾞ;-><init>(Landroid/content/Context;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Lvm1;)V

    return-object v6
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

    const-class v1, Lcom/google/firebase/remoteconfig/ﾞ;

    invoke-static {v1}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

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

    const-class v2, Lcom/google/firebase/abt/component/ʼ;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lnf1;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˊ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/ˏ;->ʻ:Lcom/google/firebase/remoteconfig/ˏ;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ()Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.1.2"

    invoke-static {v1, v2}, Lbo1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
