.class final Lzy1;
.super Lbz1;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz1;-><init>(I)V

    iput-object p2, p0, Lzy1;->ʼ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzy1;->ʾ:Z

    iput p1, p0, Lzy1;->ʽ:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbz1;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzy1;->ʾ:Z

    iput p3, p0, Lzy1;->ʽ:I

    iput-object p2, p0, Lzy1;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzy1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Lzy1;->ʽ:I

    return v0
.end method

.method ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lzy1;->ʾ:Z

    return v0
.end method
