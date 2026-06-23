.class public Laf5;
.super Lxe5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ʼʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽʽ:J = 0x41c131137315f2bL

.field public static final ʿʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf5;

    invoke-direct {v0}, Laf5;-><init>()V

    sput-object v0, Laf5;->ʼʼ:Ljava/util/Comparator;

    new-instance v1, Lff5;

    invoke-direct {v1, v0}, Lff5;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Laf5;->ʿʿ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe5;-><init>()V

    return-void
.end method

.method private ʾ(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Laf5;->ʽ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lxe5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lxe5;->ʻ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lxe5;->ʼ([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-direct {p0, p1}, Laf5;->ʾ(Ljava/io/File;)I

    move-result p1

    invoke-direct {p0, p2}, Laf5;->ʾ(Ljava/io/File;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
