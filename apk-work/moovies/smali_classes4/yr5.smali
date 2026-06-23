.class public final Lyr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Li65;

.field private final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ʽ:Lj65;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li65;Ljava/lang/Object;Lj65;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p3    # Lj65;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li65;",
            "TT;",
            "Lj65;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr5;->ʻ:Li65;

    iput-object p2, p0, Lyr5;->ʼ:Ljava/lang/Object;

    iput-object p3, p0, Lyr5;->ʽ:Lj65;

    return-void
.end method

.method public static ʽ(ILj65;)Lyr5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lj65;",
            ")",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Li65$ʻ;

    invoke-direct {v0}, Li65$ʻ;-><init>()V

    new-instance v1, Lsr5$ʽ;

    invoke-virtual {p1}, Lj65;->ᐧ()La65;

    move-result-object v2

    invoke-virtual {p1}, Lj65;->ـ()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lsr5$ʽ;-><init>(La65;J)V

    invoke-virtual {v0, v1}, Li65$ʻ;->ʼ(Lj65;)Li65$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Li65$ʻ;->ʿ(I)Li65$ʻ;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Li65$ʻ;->ﹶ(Ljava/lang/String;)Li65$ʻ;

    move-result-object p0

    sget-object v0, Lf65;->ʿʿ:Lf65;

    invoke-virtual {p0, v0}, Li65$ʻ;->ᐧᐧ(Lf65;)Li65$ʻ;

    move-result-object p0

    new-instance v0, Lg65$ʻ;

    invoke-direct {v0}, Lg65$ʻ;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-virtual {p0, v0}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Li65$ʻ;->ʽ()Li65;

    move-result-object p0

    invoke-static {p1, p0}, Lyr5;->ʾ(Lj65;Li65;)Lyr5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʾ(Lj65;Li65;)Lyr5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj65;",
            "Li65;",
            ")",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Li65;->ʽﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyr5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lyr5;-><init>(Li65;Ljava/lang/Object;Lj65;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(ILjava/lang/Object;)Lyr5;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Li65$ʻ;

    invoke-direct {v0}, Li65$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Li65$ʻ;->ʿ(I)Li65$ʻ;

    move-result-object p0

    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Li65$ʻ;->ﹶ(Ljava/lang/String;)Li65$ʻ;

    move-result-object p0

    sget-object v0, Lf65;->ʿʿ:Lf65;

    invoke-virtual {p0, v0}, Li65$ʻ;->ᐧᐧ(Lf65;)Li65$ʻ;

    move-result-object p0

    new-instance v0, Lg65$ʻ;

    invoke-direct {v0}, Lg65$ʻ;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-virtual {p0, v0}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Li65$ʻ;->ʽ()Li65;

    move-result-object p0

    invoke-static {p1, p0}, Lyr5;->ˑ(Ljava/lang/Object;Li65;)Lyr5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˎ(Ljava/lang/Object;)Lyr5;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li65$ʻ;

    invoke-direct {v0}, Li65$ʻ;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Li65$ʻ;->ʿ(I)Li65$ʻ;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Li65$ʻ;->ﹶ(Ljava/lang/String;)Li65$ʻ;

    move-result-object v0

    sget-object v1, Lf65;->ʿʿ:Lf65;

    invoke-virtual {v0, v1}, Li65$ʻ;->ᐧᐧ(Lf65;)Li65$ʻ;

    move-result-object v0

    new-instance v1, Lg65$ʻ;

    invoke-direct {v1}, Lg65$ʻ;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v1

    invoke-virtual {v0, v1}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Li65$ʻ;->ʽ()Li65;

    move-result-object v0

    invoke-static {p0, v0}, Lyr5;->ˑ(Ljava/lang/Object;Li65;)Lyr5;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/Object;Lx55;)Lyr5;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx55;",
            ")",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li65$ʻ;

    invoke-direct {v0}, Li65$ʻ;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Li65$ʻ;->ʿ(I)Li65$ʻ;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Li65$ʻ;->ﹶ(Ljava/lang/String;)Li65$ʻ;

    move-result-object v0

    sget-object v1, Lf65;->ʿʿ:Lf65;

    invoke-virtual {v0, v1}, Li65$ʻ;->ᐧᐧ(Lf65;)Li65$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Li65$ʻ;->ⁱ(Lx55;)Li65$ʻ;

    move-result-object p1

    new-instance v0, Lg65$ʻ;

    invoke-direct {v0}, Lg65$ʻ;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-virtual {p1, v0}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    invoke-static {p0, p1}, Lyr5;->ˑ(Ljava/lang/Object;Li65;)Lyr5;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Ljava/lang/Object;Li65;)Lyr5;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li65;",
            ")",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Li65;->ʽﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyr5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyr5;-><init>(Li65;Ljava/lang/Object;Lj65;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    invoke-virtual {v0}, Li65;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lyr5;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    invoke-virtual {v0}, Li65;->ʻٴ()I

    move-result v0

    return v0
.end method

.method public ʿ()Lj65;
    .locals 1
    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lyr5;->ʽ:Lj65;

    return-object v0
.end method

.method public ˆ()Lx55;
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    invoke-virtual {v0}, Li65;->ʼᵢ()Lx55;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    invoke-virtual {v0}, Li65;->ʽﹶ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    invoke-virtual {v0}, Li65;->ʽﾞ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Li65;
    .locals 1

    iget-object v0, p0, Lyr5;->ʻ:Li65;

    return-object v0
.end method
