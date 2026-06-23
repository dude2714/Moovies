.class public Lbf5;
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

.field private static final ʽʽ:J = 0x1ac277b2c662845fL

.field public static final ʾʾ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʿʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˆˆ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˉˉ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ــ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˈˈ:Lre5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf5;

    invoke-direct {v0}, Lbf5;-><init>()V

    sput-object v0, Lbf5;->ʼʼ:Ljava/util/Comparator;

    new-instance v1, Lff5;

    invoke-direct {v1, v0}, Lff5;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lbf5;->ʿʿ:Ljava/util/Comparator;

    new-instance v0, Lbf5;

    sget-object v1, Lre5;->ʼʼ:Lre5;

    invoke-direct {v0, v1}, Lbf5;-><init>(Lre5;)V

    sput-object v0, Lbf5;->ʾʾ:Ljava/util/Comparator;

    new-instance v1, Lff5;

    invoke-direct {v1, v0}, Lff5;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lbf5;->ــ:Ljava/util/Comparator;

    new-instance v0, Lbf5;

    sget-object v1, Lre5;->ʿʿ:Lre5;

    invoke-direct {v0, v1}, Lbf5;-><init>(Lre5;)V

    sput-object v0, Lbf5;->ˆˆ:Ljava/util/Comparator;

    new-instance v1, Lff5;

    invoke-direct {v1, v0}, Lff5;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lbf5;->ˉˉ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxe5;-><init>()V

    sget-object v0, Lre5;->ʽʽ:Lre5;

    iput-object v0, p0, Lbf5;->ˈˈ:Lre5;

    return-void
.end method

.method public constructor <init>(Lre5;)V
    .locals 0

    invoke-direct {p0}, Lxe5;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lre5;->ʽʽ:Lre5;

    :cond_0
    iput-object p1, p0, Lbf5;->ˈˈ:Lre5;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lbf5;->ʽ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lxe5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf5;->ˈˈ:Lre5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpe5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpe5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbf5;->ˈˈ:Lre5;

    invoke-virtual {v0, p1, p2}, Lre5;->ʻ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
