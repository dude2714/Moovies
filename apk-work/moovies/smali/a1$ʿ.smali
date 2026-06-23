.class public final La1$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:J

.field private final ʽ:[J

.field private final ʾ:[Ljava/io/File;

.field final synthetic ʿ:La1;


# direct methods
.method private constructor <init>(La1;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, La1$ʿ;->ʿ:La1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1$ʿ;->ʻ:Ljava/lang/String;

    iput-wide p3, p0, La1$ʿ;->ʼ:J

    iput-object p5, p0, La1$ʿ;->ʾ:[Ljava/io/File;

    iput-object p6, p0, La1$ʿ;->ʽ:[J

    return-void
.end method

.method synthetic constructor <init>(La1;Ljava/lang/String;J[Ljava/io/File;[JLa1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La1$ʿ;-><init>(La1;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public ʻ()La1$ʽ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1$ʿ;->ʿ:La1;

    iget-object v1, p0, La1$ʿ;->ʻ:Ljava/lang/String;

    iget-wide v2, p0, La1$ʿ;->ʼ:J

    invoke-static {v0, v1, v2, v3}, La1;->ʿ(La1;Ljava/lang/String;J)La1$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, La1$ʿ;->ʾ:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʽ(I)J
    .locals 3

    iget-object v0, p0, La1$ʿ;->ʽ:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public ʾ(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, La1$ʿ;->ʾ:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La1;->ˈ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
