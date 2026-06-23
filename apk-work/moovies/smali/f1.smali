.class public Lf1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = -0x1


# instance fields
.field ʽ:[I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field ʾ:I

.field ʿ:I

.field ˆ:Le1;

.field final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1;",
            ">;"
        }
    .end annotation
.end field

.field ˉ:I

.field ˊ:I

.field ˋ:Z

.field ˎ:I

.field ˏ:I

.field ˑ:I

.field י:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field ـ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1;->ʽ:[I

    const/4 v0, 0x0

    iput v0, p0, Lf1;->ʾ:I

    iput v0, p0, Lf1;->ʿ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1;->ˈ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lf1;->ـ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lf1;->ˊ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lf1;->ʿ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lf1;->ʾ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lf1;->ˉ:I

    return v0
.end method
