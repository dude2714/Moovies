.class public Ldw2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw2$ʻ;
    }
.end annotation

.annotation build Li92;
.end annotation


# instance fields
.field private volatile ʻ:Lwu2;

.field private volatile ʼ:Luv2;

.field private volatile ʽ:Lyv2;

.field private volatile ʾ:Lr72;

.field private volatile ʿ:Lo82;

.field private volatile ˆ:Ltv2;


# direct methods
.method public constructor <init>(Luv2;Lr72;Lo82;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldw2;->ʻ:Lwu2;

    iput-object v0, p0, Ldw2;->ʼ:Luv2;

    iput-object v0, p0, Ldw2;->ʽ:Lyv2;

    iput-object v0, p0, Ldw2;->ʾ:Lr72;

    iput-object v0, p0, Ldw2;->ʿ:Lo82;

    iput-object v0, p0, Ldw2;->ˆ:Ltv2;

    invoke-virtual {p0, p1}, Ldw2;->ˉ(Luv2;)V

    invoke-virtual {p0, p2}, Ldw2;->ʿ(Lr72;)V

    invoke-virtual {p0, p3}, Ldw2;->ˋ(Lo82;)V

    return-void
.end method

.method public constructor <init>(Luv2;Lr72;Lo82;Law2;Ltv2;Lwu2;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Ldw2$ʻ;

    invoke-direct {v4, p4}, Ldw2$ʻ;-><init>(Law2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldw2;-><init>(Luv2;Lr72;Lo82;Lyv2;Ltv2;)V

    iput-object p6, p0, Ldw2;->ʻ:Lwu2;

    return-void
.end method

.method public constructor <init>(Luv2;Lr72;Lo82;Law2;Lwu2;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Ldw2$ʻ;

    invoke-direct {v4, p4}, Ldw2$ʻ;-><init>(Law2;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldw2;-><init>(Luv2;Lr72;Lo82;Lyv2;Ltv2;)V

    iput-object p5, p0, Ldw2;->ʻ:Lwu2;

    return-void
.end method

.method public constructor <init>(Luv2;Lr72;Lo82;Lyv2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldw2;-><init>(Luv2;Lr72;Lo82;Lyv2;Ltv2;)V

    return-void
.end method

.method public constructor <init>(Luv2;Lr72;Lo82;Lyv2;Ltv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldw2;->ʻ:Lwu2;

    iput-object v0, p0, Ldw2;->ʼ:Luv2;

    iput-object v0, p0, Ldw2;->ʽ:Lyv2;

    iput-object v0, p0, Ldw2;->ʾ:Lr72;

    iput-object v0, p0, Ldw2;->ʿ:Lo82;

    iput-object v0, p0, Ldw2;->ˆ:Ltv2;

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv2;

    iput-object p1, p0, Ldw2;->ʼ:Luv2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lij2;->ʻ:Lij2;

    :goto_0
    iput-object p2, p0, Ldw2;->ʾ:Lr72;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Llj2;->ʻ:Llj2;

    :goto_1
    iput-object p3, p0, Ldw2;->ʿ:Lo82;

    iput-object p4, p0, Ldw2;->ʽ:Lyv2;

    iput-object p5, p0, Ldw2;->ˆ:Ltv2;

    return-void
.end method

.method public constructor <init>(Luv2;Lyv2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldw2;-><init>(Luv2;Lr72;Lo82;Lyv2;Ltv2;)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lk82;Ln82;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldw2;->ʽ:Lyv2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw2;->ʽ:Lyv2;

    invoke-interface {v0, p1}, Lyv2;->ʻ(Lk82;)Lxv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lxv2;->ʻ(Lk82;Ln82;Lqv2;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    invoke-interface {p2, p1}, Ln82;->ʼﹳ(I)V

    :goto_1
    return-void
.end method

.method public ʼ()Lwu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldw2;->ʻ:Lwu2;

    return-object v0
.end method

.method protected ʽ(Lf82;Ln82;)V
    .locals 1

    instance-of v0, p1, Lv82;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    invoke-interface {p2, v0}, Ln82;->ʼﹳ(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg92;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    invoke-interface {p2, v0}, Ln82;->ʼﹳ(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz82;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    invoke-interface {p2, v0}, Ln82;->ʼﹳ(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    invoke-interface {p2, v0}, Ln82;->ʼﹳ(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lxw2;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lvh2;

    invoke-direct {v0, p1}, Lvh2;-><init>([B)V

    const-string p1, "text/plain; charset=US-ASCII"

    invoke-virtual {v0, p1}, Lsh2;->ᐧ(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln82;->ﹳ(Ld82;)V

    return-void
.end method

.method public ʾ(Lq82;Lqv2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    :try_start_0
    invoke-interface {p1}, Lq82;->ˆˋ()Lk82;

    move-result-object v1

    instance-of v2, v1, Le82;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Le82;

    invoke-interface {v2}, Le82;->ʼـ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldw2;->ʿ:Lo82;

    sget-object v5, Ls82;->ˋˋ:Ls82;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Lo82;->ʼ(La92;ILqv2;)Ln82;

    move-result-object v2

    iget-object v5, p0, Ldw2;->ˆ:Ltv2;
    :try_end_0
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Ldw2;->ˆ:Ltv2;

    invoke-interface {v5, v1, v2, p2}, Ltv2;->ʻ(Lk82;Ln82;Lqv2;)V
    :try_end_1
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v5, p0, Ldw2;->ʿ:Lo82;

    sget-object v6, Ls82;->ˈˈ:Ls82;

    invoke-interface {v5, v6, v0, p2}, Lo82;->ʼ(La92;ILqv2;)Ln82;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ldw2;->ʽ(Lf82;Ln82;)V

    move-object v2, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ln82;->ʻٴ()Ld92;

    move-result-object v5

    invoke-interface {v5}, Ld92;->ʽ()I

    move-result v5

    if-ge v5, v3, :cond_1

    invoke-interface {p1, v2}, Lq82;->ʾᐧ(Ln82;)V

    invoke-interface {p1}, Lq82;->flush()V

    move-object v2, v1

    check-cast v2, Le82;

    invoke-interface {p1, v2}, Lq82;->ʽˑ(Le82;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Le82;

    invoke-interface {p1, v2}, Lq82;->ʽˑ(Le82;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    invoke-interface {p2, v2, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    iget-object v2, p0, Ldw2;->ʿ:Lo82;

    sget-object v4, Ls82;->ˋˋ:Ls82;

    invoke-interface {v2, v4, v3, p2}, Lo82;->ʼ(La92;ILqv2;)Ln82;

    move-result-object v4

    iget-object v2, p0, Ldw2;->ʼ:Luv2;

    invoke-interface {v2, v1, p2}, Lm82;->ᴵ(Lk82;Lqv2;)V

    invoke-virtual {p0, v1, v4, p2}, Ldw2;->ʻ(Lk82;Ln82;Lqv2;)V

    :cond_4
    instance-of v2, v1, Le82;

    if-eqz v2, :cond_5

    check-cast v1, Le82;

    invoke-interface {v1}, Le82;->ⁱ()Ld82;

    move-result-object v1

    invoke-static {v1}, Lyw2;->ʻ(Ld82;)V
    :try_end_2
    .catch Lf82; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v2, p0, Ldw2;->ʿ:Lo82;

    sget-object v3, Ls82;->ˈˈ:Ls82;

    invoke-interface {v2, v3, v0, p2}, Lo82;->ʼ(La92;ILqv2;)Ln82;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ldw2;->ʽ(Lf82;Ln82;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    invoke-interface {p2, v0, v4}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldw2;->ʼ:Luv2;

    invoke-interface {v0, v4, p2}, Lp82;->ᵎ(Ln82;Lqv2;)V

    invoke-interface {p1, v4}, Lq82;->ʾᐧ(Ln82;)V

    invoke-interface {p1, v4}, Lq82;->ʿـ(Ln82;)V

    invoke-interface {p1}, Lq82;->flush()V

    iget-object v0, p0, Ldw2;->ʾ:Lr72;

    invoke-interface {v0, v4, p2}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, La82;->close()V

    :cond_6
    return-void
.end method

.method public ʿ(Lr72;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldw2;->ʾ:Lr72;

    return-void
.end method

.method public ˆ(Ltv2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ldw2;->ˆ:Ltv2;

    return-void
.end method

.method public ˈ(Law2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldw2$ʻ;

    invoke-direct {v0, p1}, Ldw2$ʻ;-><init>(Law2;)V

    iput-object v0, p0, Ldw2;->ʽ:Lyv2;

    return-void
.end method

.method public ˉ(Luv2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldw2;->ʼ:Luv2;

    return-void
.end method

.method public ˊ(Lwu2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ldw2;->ʻ:Lwu2;

    return-void
.end method

.method public ˋ(Lo82;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldw2;->ʿ:Lo82;

    return-void
.end method
