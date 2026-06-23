.class final Le21;
.super Lrz0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrz0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ˆˆ:Le21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le21<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ˈˈ:[Ljava/lang/Object;
    .annotation build Lct0;
    .end annotation
.end field

.field private final transient ˉˉ:[I

.field private final transient ˊˊ:I

.field private final transient ˋˋ:I

.field private final transient ˏˏ:Le21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le21<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le21;

    invoke-direct {v0}, Le21;-><init>()V

    sput-object v0, Le21;->ˆˆ:Le21;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrz0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le21;->ˉˉ:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    iput v0, p0, Le21;->ˋˋ:I

    iput v0, p0, Le21;->ˊˊ:I

    iput-object p0, p0, Le21;->ˏˏ:Le21;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILe21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Le21<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrz0;-><init>()V

    iput-object p1, p0, Le21;->ˉˉ:[I

    iput-object p2, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le21;->ˋˋ:I

    iput p3, p0, Le21;->ˊˊ:I

    iput-object p4, p0, Le21;->ˏˏ:Le21;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lrz0;-><init>()V

    iput-object p1, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    iput p2, p0, Le21;->ˊˊ:I

    const/4 v0, 0x0

    iput v0, p0, Le21;->ˋˋ:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Li01;->ـ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lg21;->ʿʿ([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Le21;->ˉˉ:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lg21;->ʿʿ([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Le21;

    invoke-direct {v1, v0, p1, p2, p0}, Le21;-><init>([I[Ljava/lang/Object;ILe21;)V

    iput-object v1, p0, Le21;->ˏˏ:Le21;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Le21;->ˉˉ:[I

    iget-object v1, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    iget v2, p0, Le21;->ˊˊ:I

    iget v3, p0, Le21;->ˋˋ:I

    invoke-static {v0, v1, v2, v3, p1}, Lg21;->ʾʾ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le21;->ˊˊ:I

    return v0
.end method

.method public bridge synthetic ʻˊ()Lqw0;
    .locals 1

    invoke-virtual {p0}, Le21;->ˉˉ()Lrz0;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ()Lrz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le21;->ˏˏ:Le21;

    return-object v0
.end method

.method ˎ()Li01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg21$ʻ;

    iget-object v1, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    iget v2, p0, Le21;->ˋˋ:I

    iget v3, p0, Le21;->ˊˊ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lg21$ʻ;-><init>(Lzz0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method ˑ()Li01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lg21$ʽ;

    iget-object v1, p0, Le21;->ˈˈ:[Ljava/lang/Object;

    iget v2, p0, Le21;->ˋˋ:I

    iget v3, p0, Le21;->ˊˊ:I

    invoke-direct {v0, v1, v2, v3}, Lg21$ʽ;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lg21$ʼ;

    invoke-direct {v1, p0, v0}, Lg21$ʼ;-><init>(Lzz0;Lxz0;)V

    return-object v1
.end method

.method ᴵ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
