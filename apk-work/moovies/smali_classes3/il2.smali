.class public Lil2;
.super Ljava/lang/Object;

# interfaces
.implements Lab2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lil2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil2;

    invoke-direct {v0}, Lil2;-><init>()V

    sput-object v0, Lil2;->ʻ:Lil2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʼ(Lt92;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lt92;->ʼ()Lo92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo92;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo92;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->ʾ()Ly92;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly92;->ʼ()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lqv2;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p1

    invoke-virtual {p1}, Lad2;->ᴵᴵ()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lil2;->ʼ(Lt92;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lad2;->ﾞ()Lt92;

    move-result-object v0

    invoke-static {v0}, Lil2;->ʼ(Lt92;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lrv2;->ʾ()La82;

    move-result-object p1

    invoke-interface {p1}, La82;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Laf2;

    if-eqz v1, :cond_2

    check-cast p1, Laf2;

    invoke-interface {p1}, Laf2;->ˏ()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method
