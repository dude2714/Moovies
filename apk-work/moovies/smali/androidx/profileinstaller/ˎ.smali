.class Landroidx/profileinstaller/ˎ;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ʽ:J

.field ʾ:J

.field ʿ:I

.field final ˆ:I

.field final ˈ:I

.field ˉ:[I
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ˊ:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p11    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ˎ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/profileinstaller/ˎ;->ʼ:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/profileinstaller/ˎ;->ʽ:J

    iput-wide p5, p0, Landroidx/profileinstaller/ˎ;->ʾ:J

    iput p7, p0, Landroidx/profileinstaller/ˎ;->ʿ:I

    iput p8, p0, Landroidx/profileinstaller/ˎ;->ˆ:I

    iput p9, p0, Landroidx/profileinstaller/ˎ;->ˈ:I

    iput-object p10, p0, Landroidx/profileinstaller/ˎ;->ˉ:[I

    iput-object p11, p0, Landroidx/profileinstaller/ˎ;->ˊ:Ljava/util/TreeMap;

    return-void
.end method
