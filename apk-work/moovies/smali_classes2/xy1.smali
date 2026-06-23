.class final Lxy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy1$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Lxy1$ʻ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxy1;->ʻ:I

    sget-object v0, Lxy1$ʻ;->ʽʽ:Lxy1$ʻ;

    iput-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    return-void
.end method


# virtual methods
.method ʻ()I
    .locals 1

    iget v0, p0, Lxy1;->ʻ:I

    return v0
.end method

.method ʼ(I)V
    .locals 1

    iget v0, p0, Lxy1;->ʻ:I

    add-int/2addr v0, p1

    iput v0, p0, Lxy1;->ʻ:I

    return-void
.end method

.method ʽ()Z
    .locals 2

    iget-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    sget-object v1, Lxy1$ʻ;->ʼʼ:Lxy1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ()Z
    .locals 2

    iget-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    sget-object v1, Lxy1$ʻ;->ʿʿ:Lxy1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʿ()Z
    .locals 2

    iget-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    sget-object v1, Lxy1$ʻ;->ʽʽ:Lxy1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˆ()V
    .locals 1

    sget-object v0, Lxy1$ʻ;->ʼʼ:Lxy1$ʻ;

    iput-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    return-void
.end method

.method ˈ()V
    .locals 1

    sget-object v0, Lxy1$ʻ;->ʿʿ:Lxy1$ʻ;

    iput-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    return-void
.end method

.method ˉ()V
    .locals 1

    sget-object v0, Lxy1$ʻ;->ʽʽ:Lxy1$ʻ;

    iput-object v0, p0, Lxy1;->ʼ:Lxy1$ʻ;

    return-void
.end method

.method ˊ(I)V
    .locals 0

    iput p1, p0, Lxy1;->ʻ:I

    return-void
.end method
