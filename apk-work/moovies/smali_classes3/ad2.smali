.class public Lad2;
.super Lrv2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field public static final ˈˈ:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final ˉˉ:Ljava/lang/String; = "http.route"

.field public static final ˊˊ:Ljava/lang/String; = "http.cookie-spec"

.field public static final ˋˋ:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final ˎˎ:Ljava/lang/String; = "http.cookie-store"

.field public static final ˏˏ:Ljava/lang/String; = "http.cookie-origin"

.field public static final ˑˑ:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final יי:Ljava/lang/String; = "http.auth.target-scope"

.field public static final ᵎᵎ:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final ᵔᵔ:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final ᵢᵢ:Ljava/lang/String; = "http.user-token"

.field public static final ⁱⁱ:Ljava/lang/String; = "http.authscheme-registry"

.field public static final ﹳﹳ:Ljava/lang/String; = "http.request-config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0, p1}, Lrv2;-><init>(Lqv2;)V

    return-void
.end method

.method public static י(Lqv2;)Lad2;
    .locals 1

    instance-of v0, p0, Lad2;

    if-eqz v0, :cond_0

    check-cast p0, Lad2;

    return-object p0

    :cond_0
    new-instance v0, Lad2;

    invoke-direct {v0, p0}, Lad2;-><init>(Lqv2;)V

    return-object v0
.end method

.method public static ـ()Lad2;
    .locals 2

    new-instance v0, Lad2;

    new-instance v1, Lkv2;

    invoke-direct {v1}, Lkv2;-><init>()V

    invoke-direct {v0, v1}, Lad2;-><init>(Lqv2;)V

    return-object v0
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/Class;)Lbe2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbe2<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lbe2;

    invoke-virtual {p0, p1, p2}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe2;

    return-object p1
.end method


# virtual methods
.method public ʻʻ()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ(Lha2;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʽʽ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ(Lbe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Lkh2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʿʿ(Lbe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Lq92;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˆˆ(Lpa2;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˈˈ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˉˉ(Lqb2;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ــ(Loa2;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ٴ()Lha2;
    .locals 2

    const-class v0, Lha2;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha2;

    return-object v0
.end method

.method public ᐧ()Lbe2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe2<",
            "Lq92;",
            ">;"
        }
    .end annotation

    const-class v0, Lq92;

    const-string v1, "http.authscheme-registry"

    invoke-direct {p0, v1, v0}, Lad2;->ﹶ(Ljava/lang/String;Ljava/lang/Class;)Lbe2;

    move-result-object v0

    return-object v0
.end method

.method public ᐧᐧ()Lqb2;
    .locals 2

    const-class v0, Lqb2;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqb2;->ʽʽ:Lqb2;

    :goto_0
    return-object v0
.end method

.method public ᴵ()Lfh2;
    .locals 2

    const-class v0, Lfh2;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2;

    return-object v0
.end method

.method public ᴵᴵ()Lt92;
    .locals 2

    const-class v0, Lt92;

    const-string v1, "http.auth.target-scope"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public ᵎ()Lih2;
    .locals 2

    const-class v0, Lih2;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;

    return-object v0
.end method

.method public ᵔ()Lbe2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe2<",
            "Lkh2;",
            ">;"
        }
    .end annotation

    const-class v0, Lkh2;

    const-string v1, "http.cookiespec-registry"

    invoke-direct {p0, v1, v0}, Lad2;->ﹶ(Ljava/lang/String;Ljava/lang/Class;)Lbe2;

    move-result-object v0

    return-object v0
.end method

.method public ᵢ()Loa2;
    .locals 2

    const-class v0, Loa2;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa2;

    return-object v0
.end method

.method public ⁱ()Lpa2;
    .locals 2

    const-class v0, Lpa2;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    return-object v0
.end method

.method public ﹳ()Ltf2;
    .locals 2

    const-class v0, Lqf2;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf2;

    return-object v0
.end method

.method public ﾞ()Lt92;
    .locals 2

    const-class v0, Lt92;

    const-string v1, "http.auth.proxy-scope"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public ﾞﾞ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    const-string v1, "http.protocol.redirect-locations"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
