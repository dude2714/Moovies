.class Lit/sephiroth/android/library/widget/ʽ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I = 0x5

.field private static ʼ:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:I = 0x1

.field public static final ʾ:I = 0x2


# instance fields
.field public ʿ:I

.field public ˆ:I

.field ˈ:I

.field public ˉ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʼ()Lit/sephiroth/android/library/widget/ʽ;
    .locals 3

    sget-object v0, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/ʽ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ʽ;->ˉ()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lit/sephiroth/android/library/widget/ʽ;

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ʽ;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static ʽ(IIII)Lit/sephiroth/android/library/widget/ʽ;
    .locals 1

    invoke-static {}, Lit/sephiroth/android/library/widget/ʽ;->ʼ()Lit/sephiroth/android/library/widget/ʽ;

    move-result-object v0

    iput p0, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    iput p1, v0, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iput p2, v0, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    iput p3, v0, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    return-object v0
.end method

.method static ʾ(II)Lit/sephiroth/android/library/widget/ʽ;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lit/sephiroth/android/library/widget/ʽ;->ʽ(IIII)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object p0

    return-object p0
.end method

.method static ʿ(I)Lit/sephiroth/android/library/widget/ʽ;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lit/sephiroth/android/library/widget/ʽ;->ʽ(IIII)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object p0

    return-object p0
.end method

.method static ˆ(J)Lit/sephiroth/android/library/widget/ʽ;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lit/sephiroth/android/library/widget/ʽ;->ʼ()Lit/sephiroth/android/library/widget/ʽ;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    :goto_0
    return-object v0
.end method

.method private ˉ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iput v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    iput v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    iput v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    return-void
.end method


# virtual methods
.method ʻ()J
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iget v1, p0, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()V
    .locals 3

    sget-object v0, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
