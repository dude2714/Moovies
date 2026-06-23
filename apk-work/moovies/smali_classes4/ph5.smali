.class public Lph5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final ʼʼ:[Lph5;

.field private static final ʽʽ:J = -0x22c5e8fed07c1d41L


# instance fields
.field private ʾʾ:[Lph5;

.field private final ʿʿ:Lph5;

.field private ˆˆ:Ljava/lang/String;

.field private ˈˈ:Z

.field private ˉˉ:Z

.field private ˊˊ:J

.field private ˋˋ:J

.field private final ــ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lph5;

    sput-object v0, Lph5;->ʼʼ:[Lph5;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lph5;-><init>(Lph5;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lph5;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lph5;->ــ:Ljava/io/File;

    iput-object p1, p0, Lph5;->ʿʿ:Lph5;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lph5;->ˆˆ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()[Lph5;
    .locals 1

    iget-object v0, p0, Lph5;->ʾʾ:[Lph5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lph5;->ʼʼ:[Lph5;

    :goto_0
    return-object v0
.end method

.method public ʼ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lph5;->ــ:Ljava/io/File;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lph5;->ˋˋ:J

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lph5;->ˊˊ:J

    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lph5;->ʿʿ:Lph5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lph5;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph5;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Lph5;
    .locals 1

    iget-object v0, p0, Lph5;->ʿʿ:Lph5;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lph5;->ˈˈ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lph5;->ˉˉ:Z

    return v0
.end method

.method public ˎ(Ljava/io/File;)Lph5;
    .locals 1

    new-instance v0, Lph5;

    invoke-direct {v0, p0, p1}, Lph5;-><init>(Lph5;Ljava/io/File;)V

    return-object v0
.end method

.method public ˏ(Ljava/io/File;)Z
    .locals 13

    iget-boolean v0, p0, Lph5;->ˉˉ:Z

    iget-wide v1, p0, Lph5;->ˋˋ:J

    iget-boolean v3, p0, Lph5;->ˈˈ:Z

    iget-wide v4, p0, Lph5;->ˊˊ:J

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lph5;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lph5;->ˉˉ:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lph5;->ˈˈ:Z

    iget-boolean v6, p0, Lph5;->ˉˉ:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lph5;->ˋˋ:J

    iget-boolean v6, p0, Lph5;->ˉˉ:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lph5;->ˈˈ:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lph5;->ˊˊ:J

    iget-boolean p1, p0, Lph5;->ˉˉ:Z

    if-ne p1, v0, :cond_4

    iget-wide v11, p0, Lph5;->ˋˋ:J

    cmp-long p1, v11, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lph5;->ˈˈ:Z

    if-ne p1, v3, :cond_4

    cmp-long p1, v9, v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    return v7
.end method

.method public ˑ([Lph5;)V
    .locals 0

    iput-object p1, p0, Lph5;->ʾʾ:[Lph5;

    return-void
.end method

.method public י(Z)V
    .locals 0

    iput-boolean p1, p0, Lph5;->ˈˈ:Z

    return-void
.end method

.method public ـ(Z)V
    .locals 0

    iput-boolean p1, p0, Lph5;->ˉˉ:Z

    return-void
.end method

.method public ٴ(J)V
    .locals 0

    iput-wide p1, p0, Lph5;->ˋˋ:J

    return-void
.end method

.method public ᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lph5;->ˊˊ:J

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph5;->ˆˆ:Ljava/lang/String;

    return-void
.end method
