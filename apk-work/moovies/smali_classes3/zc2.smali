.class public Lzc2;
.super Ljava/lang/Object;

# interfaces
.implements Lyc2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ٴ:Lqv2;


# direct methods
.method public constructor <init>(Lqv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lzc2;->ٴ:Lqv2;

    return-void
.end method


# virtual methods
.method public ʻ(Lr92;)V
    .locals 2

    iget-object v0, p0, Lzc2;->ٴ:Lqv2;

    const-string v1, "http.authscheme-registry"

    invoke-interface {v0, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʼ(Llh2;)V
    .locals 2

    iget-object v0, p0, Lzc2;->ٴ:Lqv2;

    const-string v1, "http.cookiespec-registry"

    invoke-interface {v0, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ(Loa2;)V
    .locals 2

    iget-object v0, p0, Lzc2;->ٴ:Lqv2;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʾ(Lpa2;)V
    .locals 2

    iget-object v0, p0, Lzc2;->ٴ:Lqv2;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
