.class public final Lᵔᴵ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;


# instance fields
.field private ʼ:Z

.field private final ʽ:Ljava/lang/String;

.field private ʾ:[Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:[Ljava/lang/Object;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵔᴵ;->ʻ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵔᴵ;->ʼ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᵔᴵ;->ʾ:[Ljava/lang/String;

    iput-object v0, p0, Lᵔᴵ;->ˈ:Ljava/lang/String;

    iput-object v0, p0, Lᵔᴵ;->ˉ:Ljava/lang/String;

    iput-object v0, p0, Lᵔᴵ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lᵔᴵ;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lᵔᴵ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method private static ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lᵔᴵ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static ʼ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ʽ(Ljava/lang/String;)Lᵔᴵ;
    .locals 1

    new-instance v0, Lᵔᴵ;

    invoke-direct {v0, p0}, Lᵔᴵ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public ʾ([Ljava/lang/String;)Lᵔᴵ;
    .locals 0

    iput-object p1, p0, Lᵔᴵ;->ʾ:[Ljava/lang/String;

    return-object p0
.end method

.method public ʿ()Lᵔᐧ;
    .locals 3

    iget-object v0, p0, Lᵔᴵ;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Lᵔᴵ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵔᴵ;->ˉ:Ljava/lang/String;

    invoke-static {v0}, Lᵔᴵ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lᵔᴵ;->ʼ:Z

    if-eqz v1, :cond_2

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lᵔᴵ;->ʾ:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lᵔᴵ;->ʼ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵔᴵ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵔᴵ;->ʿ:Ljava/lang/String;

    const-string v2, " WHERE "

    invoke-static {v0, v2, v1}, Lᵔᴵ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵔᴵ;->ˈ:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Lᵔᴵ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵔᴵ;->ˉ:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Lᵔᴵ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵔᴵ;->ˊ:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Lᵔᴵ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵔᴵ;->ˋ:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Lᵔᴵ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lᵔˑ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lᵔᴵ;->ˆ:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lᵔˑ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public ˆ()Lᵔᴵ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔᴵ;->ʼ:Z

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Lᵔᴵ;
    .locals 0

    iput-object p1, p0, Lᵔᴵ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lᵔᴵ;
    .locals 0

    iput-object p1, p0, Lᵔᴵ;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lᵔᴵ;
    .locals 3

    invoke-static {p1}, Lᵔᴵ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lᵔᴵ;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lᵔᴵ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lᵔᴵ;
    .locals 0

    iput-object p1, p0, Lᵔᴵ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;[Ljava/lang/Object;)Lᵔᴵ;
    .locals 0

    iput-object p1, p0, Lᵔᴵ;->ʿ:Ljava/lang/String;

    iput-object p2, p0, Lᵔᴵ;->ˆ:[Ljava/lang/Object;

    return-object p0
.end method
