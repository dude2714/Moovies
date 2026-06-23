.class Ltl2;
.super Ltk2;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Lue2;

.field private final ʾʾ:Lwu2;

.field private final ʿʿ:Ltr2;


# direct methods
.method public constructor <init>(Lue2;)V
    .locals 4

    invoke-direct {p0}, Ltk2;-><init>()V

    const-string v0, "HTTP connection manager"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue2;

    iput-object v0, p0, Ltl2;->ʼʼ:Lue2;

    new-instance v0, Ltr2;

    new-instance v1, Lwv2;

    invoke-direct {v1}, Lwv2;-><init>()V

    sget-object v2, Lij2;->ʻ:Lij2;

    sget-object v3, Lyk2;->ʻ:Lyk2;

    invoke-direct {v0, v1, p1, v2, v3}, Ltr2;-><init>(Lwv2;Lue2;Lr72;Lne2;)V

    iput-object v0, p0, Ltl2;->ʿʿ:Ltr2;

    new-instance p1, Lou2;

    invoke-direct {p1}, Lou2;-><init>()V

    iput-object p1, p0, Ltl2;->ʾʾ:Lwu2;

    return-void
.end method

.method static synthetic ʻʽ(Ltl2;)Lue2;
    .locals 0

    iget-object p0, p0, Ltl2;->ʼʼ:Lue2;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ltl2;->ʼʼ:Lue2;

    invoke-interface {v0}, Lue2;->shutdown()V

    return-void
.end method

.method protected ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lfc2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Lnc2;->ˑ(Lk82;)Lnc2;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lkv2;

    invoke-direct {p3}, Lkv2;-><init>()V

    :goto_1
    invoke-static {p3}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p3

    new-instance v3, Lqf2;

    invoke-direct {v3, p1}, Lqf2;-><init>(Lh82;)V

    instance-of p1, p2, Lcc2;

    if-eqz p1, :cond_2

    check-cast p2, Lcc2;

    invoke-interface {p2}, Lcc2;->getConfig()Lqb2;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lad2;->ˉˉ(Lqb2;)V

    :cond_3
    iget-object p1, p0, Ltl2;->ʿʿ:Ltr2;

    invoke-virtual {p1, v3, v2, p3, v0}, Ltr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1
    :try_end_0
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lma2;

    invoke-direct {p2, p1}, Lma2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ()Lwu2;
    .locals 1

    iget-object v0, p0, Ltl2;->ʾʾ:Lwu2;

    return-object v0
.end method

.method public ﹳ()Lie2;
    .locals 1

    new-instance v0, Ltl2$ʻ;

    invoke-direct {v0, p0}, Ltl2$ʻ;-><init>(Ltl2;)V

    return-object v0
.end method
