.class public final Lo55$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nokhttp3/Cookie$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,628:1\n1#2:629\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0000J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/Cookie$Builder;",
        "",
        "cookie",
        "Lokhttp3/Cookie;",
        "(Lokhttp3/Cookie;)V",
        "()V",
        "domain",
        "",
        "expiresAt",
        "",
        "hostOnly",
        "",
        "httpOnly",
        "name",
        "path",
        "persistent",
        "secure",
        "value",
        "build",
        "hostOnlyDomain",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʽ:J

.field private ʾ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʿ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lo55$ʻ;->ʽ:J

    const-string v0, "/"

    iput-object v0, p0, Lo55$ʻ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo55;)V
    .locals 2
    .param p1    # Lo55;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo55$ʻ;-><init>()V

    invoke-virtual {p1}, Lo55;->ᵎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo55$ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lo55;->ᐧᐧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo55$ʻ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lo55;->ـ()J

    move-result-wide v0

    iput-wide v0, p0, Lo55$ʻ;->ʽ:J

    invoke-virtual {p1}, Lo55;->י()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo55$ʻ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1}, Lo55;->ﹳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo55$ʻ;->ʿ:Ljava/lang/String;

    invoke-virtual {p1}, Lo55;->ﾞ()Z

    move-result v0

    iput-boolean v0, p0, Lo55$ʻ;->ˆ:Z

    invoke-virtual {p1}, Lo55;->ᐧ()Z

    move-result v0

    iput-boolean v0, p0, Lo55$ʻ;->ˈ:Z

    invoke-virtual {p1}, Lo55;->ﹶ()Z

    move-result v0

    iput-boolean v0, p0, Lo55$ʻ;->ˉ:Z

    invoke-virtual {p1}, Lo55;->ٴ()Z

    move-result p1

    iput-boolean p1, p0, Lo55$ʻ;->ˊ:Z

    return-void
.end method

.method private final ʽ(Ljava/lang/String;Z)Lo55$ʻ;
    .locals 2

    invoke-static {p1}, Lc75;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lo55$ʻ;->ʾ:Ljava/lang/String;

    iput-boolean p2, p0, Lo55$ʻ;->ˊ:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ʻ()Lo55;
    .locals 13
    .annotation build Lro5;
    .end annotation

    new-instance v12, Lo55;

    iget-object v1, p0, Lo55$ʻ;->ʻ:Ljava/lang/String;

    const-string v0, "builder.name == null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lo55$ʻ;->ʼ:Ljava/lang/String;

    const-string v0, "builder.value == null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v3, p0, Lo55$ʻ;->ʽ:J

    iget-object v5, p0, Lo55$ʻ;->ʾ:Ljava/lang/String;

    const-string v0, "builder.domain == null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lo55$ʻ;->ʿ:Ljava/lang/String;

    iget-boolean v7, p0, Lo55$ʻ;->ˆ:Z

    iget-boolean v8, p0, Lo55$ʻ;->ˈ:Z

    iget-boolean v9, p0, Lo55$ʻ;->ˉ:Z

    iget-boolean v10, p0, Lo55$ʻ;->ˊ:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo55;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLuh4;)V

    return-object v12
.end method

.method public final ʼ(Ljava/lang/String;)Lo55$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo55$ʻ;->ʽ(Ljava/lang/String;Z)Lo55$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(J)Lo55$ʻ;
    .locals 3
    .annotation build Lro5;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lo55$ʻ;->ʽ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo55$ʻ;->ˉ:Z

    return-object p0
.end method

.method public final ʿ(Ljava/lang/String;)Lo55$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo55$ʻ;->ʽ(Ljava/lang/String;Z)Lo55$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ()Lo55$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo55$ʻ;->ˈ:Z

    return-object p0
.end method

.method public final ˈ(Ljava/lang/String;)Lo55$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfp4;->ˑˆ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo55$ʻ;->ʻ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉ(Ljava/lang/String;)Lo55$ʻ;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo55$ʻ;->ʿ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˊ()Lo55$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo55$ʻ;->ˆ:Z

    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lo55$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfp4;->ˑˆ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo55$ʻ;->ʼ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
