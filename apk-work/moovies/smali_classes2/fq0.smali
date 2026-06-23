.class Lfq0;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:I

.field final ʼ:I

.field final ʽ:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfq0;->ʻ:I

    iput p2, p0, Lfq0;->ʼ:I

    iput-boolean p3, p0, Lfq0;->ʽ:Z

    return-void
.end method

.method static ʻ(II)Lfq0;
    .locals 2

    new-instance v0, Lfq0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(IIZ)V

    return-object v0
.end method

.method static ʼ(II)Lfq0;
    .locals 2

    new-instance v0, Lfq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(IIZ)V

    return-object v0
.end method
