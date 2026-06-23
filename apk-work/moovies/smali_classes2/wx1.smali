.class final Lwx1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:[I


# instance fields
.field private final ʼ:Lux1;

.field private final ʽ:Lvx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwx1;->ʻ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lux1;

    invoke-direct {v0}, Lux1;-><init>()V

    iput-object v0, p0, Lwx1;->ʼ:Lux1;

    new-instance v0, Lvx1;

    invoke-direct {v0}, Lvx1;-><init>()V

    iput-object v0, p0, Lwx1;->ʽ:Lvx1;

    return-void
.end method


# virtual methods
.method ʻ(ILsu1;I)Lcs1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    sget-object v0, Lwx1;->ʻ:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lxx1;->ـ(Lsu1;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lwx1;->ʽ:Lvx1;

    invoke-virtual {v0, p1, p2, p3}, Lvx1;->ʼ(ILsu1;[I)Lcs1;

    move-result-object p1
    :try_end_0
    .catch Lbs1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lwx1;->ʼ:Lux1;

    invoke-virtual {v0, p1, p2, p3}, Lux1;->ʼ(ILsu1;[I)Lcs1;

    move-result-object p1

    return-object p1
.end method
