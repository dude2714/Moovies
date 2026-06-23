.class public final Lns1;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ltu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lns1;->ʾ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lns1;->ʽ:I

    return v0
.end method

.method public ʽ()Ltu1;
    .locals 1

    iget-object v0, p0, Lns1;->ʿ:Ltu1;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lns1;->ʼ:I

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lns1;->ʻ:Z

    return v0
.end method

.method public ˆ(I)V
    .locals 0

    iput p1, p0, Lns1;->ʾ:I

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    iput-boolean p1, p0, Lns1;->ʻ:Z

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lns1;->ʽ:I

    return-void
.end method

.method public ˊ(Ltu1;)V
    .locals 0

    iput-object p1, p0, Lns1;->ʿ:Ltu1;

    return-void
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lns1;->ʼ:I

    return-void
.end method
