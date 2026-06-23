.class final Lwr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr5$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:[C

.field private static final ʼ:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final ʽ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ly55;

.field private ˆ:Ljava/lang/String;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private ˈ:Ly55$ʻ;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ˉ:Lg65$ʻ;

.field private final ˊ:Lx55$ʻ;

.field private ˋ:La65;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ˎ:Z

.field private ˏ:Lb65$ʻ;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private ˑ:Lv55$ʻ;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private י:Lh65;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwr5;->ʻ:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwr5;->ʽ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ly55;Ljava/lang/String;Lx55;La65;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p4    # Lx55;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p5    # La65;
        .annotation runtime Lys3;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr5;->ʾ:Ljava/lang/String;

    iput-object p2, p0, Lwr5;->ʿ:Ly55;

    iput-object p3, p0, Lwr5;->ˆ:Ljava/lang/String;

    new-instance p1, Lg65$ʻ;

    invoke-direct {p1}, Lg65$ʻ;-><init>()V

    iput-object p1, p0, Lwr5;->ˉ:Lg65$ʻ;

    iput-object p5, p0, Lwr5;->ˋ:La65;

    iput-boolean p6, p0, Lwr5;->ˎ:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lx55;->ˎ()Lx55$ʻ;

    move-result-object p1

    iput-object p1, p0, Lwr5;->ˊ:Lx55$ʻ;

    goto :goto_0

    :cond_0
    new-instance p1, Lx55$ʻ;

    invoke-direct {p1}, Lx55$ʻ;-><init>()V

    iput-object p1, p0, Lwr5;->ˊ:Lx55$ʻ;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lv55$ʻ;

    invoke-direct {p1}, Lv55$ʻ;-><init>()V

    iput-object p1, p0, Lwr5;->ˑ:Lv55$ʻ;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lb65$ʻ;

    invoke-direct {p1}, Lb65$ʻ;-><init>()V

    iput-object p1, p0, Lwr5;->ˏ:Lb65$ʻ;

    sget-object p2, Lb65;->ˈ:La65;

    invoke-virtual {p1, p2}, Lb65$ʻ;->ˈ(La65;)Lb65$ʻ;

    :cond_2
    :goto_1
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lvb5;

    invoke-direct {v3}, Lvb5;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lvb5;->ˈᵎ(Ljava/lang/String;II)Lvb5;

    invoke-static {v3, p0, v2, v0, p1}, Lwr5;->ˋ(Lvb5;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lvb5;->ʿٴ()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static ˋ(Lvb5;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lvb5;->ˈᵔ(I)Lvb5;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lvb5;

    invoke-direct {v0}, Lvb5;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lvb5;->ˈᵔ(I)Lvb5;

    :goto_2
    invoke-virtual {v0}, Lvb5;->ʾʿ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lvb5;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lvb5;->ˈʽ(I)Lvb5;

    sget-object v4, Lwr5;->ʻ:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lvb5;->ˈʽ(I)Lvb5;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lvb5;->ˈʽ(I)Lvb5;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwr5;->ˑ:Lv55$ʻ;

    invoke-virtual {p3, p1, p2}, Lv55$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Lv55$ʻ;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lwr5;->ˑ:Lv55$ʻ;

    invoke-virtual {p3, p1, p2}, Lv55$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lv55$ʻ;

    :goto_0
    return-void
.end method

.method ʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, La65;->ˆ(Ljava/lang/String;)La65;

    move-result-object p1

    iput-object p1, p0, Lwr5;->ˋ:La65;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lwr5;->ˊ:Lx55$ʻ;

    invoke-virtual {v0, p1, p2}, Lx55$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Lx55$ʻ;

    :goto_0
    return-void
.end method

.method ʽ(Lx55;)V
    .locals 1

    iget-object v0, p0, Lwr5;->ˊ:Lx55$ʻ;

    invoke-virtual {v0, p1}, Lx55$ʻ;->ʿ(Lx55;)Lx55$ʻ;

    return-void
.end method

.method ʾ(Lx55;Lh65;)V
    .locals 1

    iget-object v0, p0, Lwr5;->ˏ:Lb65$ʻ;

    invoke-virtual {v0, p1, p2}, Lb65$ʻ;->ʽ(Lx55;Lh65;)Lb65$ʻ;

    return-void
.end method

.method ʿ(Lb65$ʽ;)V
    .locals 1

    iget-object v0, p0, Lwr5;->ˏ:Lb65$ʻ;

    invoke-virtual {v0, p1}, Lb65$ʻ;->ʾ(Lb65$ʽ;)Lb65$ʻ;

    return-void
.end method

.method ˆ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lwr5;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lwr5;->ˊ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lwr5;->ˆ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lwr5;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lwr5;->ˆ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ˈ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param

    iget-object v0, p0, Lwr5;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwr5;->ʿ:Ly55;

    invoke-virtual {v1, v0}, Ly55;->ˆˆ(Ljava/lang/String;)Ly55$ʻ;

    move-result-object v0

    iput-object v0, p0, Lwr5;->ˈ:Ly55$ʻ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwr5;->ˆ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwr5;->ʿ:Ly55;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwr5;->ˆ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lwr5;->ˈ:Ly55$ʻ;

    invoke-virtual {p3, p1, p2}, Ly55$ʻ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Ly55$ʻ;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lwr5;->ˈ:Ly55$ʻ;

    invoke-virtual {p3, p1, p2}, Ly55$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Ly55$ʻ;

    :goto_1
    return-void
.end method

.method ˉ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwr5;->ˉ:Lg65$ʻ;

    invoke-virtual {v0, p1, p2}, Lg65$ʻ;->ᐧᐧ(Ljava/lang/Class;Ljava/lang/Object;)Lg65$ʻ;

    return-void
.end method

.method ˎ()Lg65$ʻ;
    .locals 5

    iget-object v0, p0, Lwr5;->ˈ:Ly55$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly55$ʻ;->ˉ()Ly55;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr5;->ʿ:Ly55;

    iget-object v1, p0, Lwr5;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly55;->ٴٴ(Ljava/lang/String;)Ly55;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lwr5;->י:Lh65;

    if-nez v1, :cond_3

    iget-object v2, p0, Lwr5;->ˑ:Lv55$ʻ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv55$ʻ;->ʽ()Lv55;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lwr5;->ˏ:Lb65$ʻ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb65$ʻ;->ˆ()Lb65;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lwr5;->ˎ:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lh65;->ˊ(La65;[B)Lh65;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lwr5;->ˋ:La65;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lwr5$ʻ;

    invoke-direct {v3, v1, v2}, Lwr5$ʻ;-><init>(Lh65;La65;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lwr5;->ˊ:Lx55$ʻ;

    invoke-virtual {v2}, La65;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lx55$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Lx55$ʻ;

    :cond_5
    :goto_2
    iget-object v2, p0, Lwr5;->ˉ:Lg65$ʻ;

    invoke-virtual {v2, v0}, Lg65$ʻ;->ʿʿ(Ly55;)Lg65$ʻ;

    move-result-object v0

    iget-object v2, p0, Lwr5;->ˊ:Lx55$ʻ;

    invoke-virtual {v2}, Lx55$ʻ;->ˊ()Lx55;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg65$ʻ;->ـ(Lx55;)Lg65$ʻ;

    move-result-object v0

    iget-object v2, p0, Lwr5;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lg65$ʻ;->ٴ(Ljava/lang/String;Lh65;)Lg65$ʻ;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr5;->ʿ:Ly55;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr5;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˏ(Lh65;)V
    .locals 0

    iput-object p1, p0, Lwr5;->י:Lh65;

    return-void
.end method

.method ˑ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr5;->ˆ:Ljava/lang/String;

    return-void
.end method
