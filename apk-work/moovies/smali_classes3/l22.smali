.class public Ll22;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll22$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Ll22$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll22;->ʻ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll22;->ʼ:Z

    iput-boolean v0, p0, Ll22;->ʽ:Z

    iput-boolean v0, p0, Ll22;->ʾ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll22;->ʿ:Z

    iput-boolean v0, p0, Ll22;->ˆ:Z

    iput-boolean v0, p0, Ll22;->ˈ:Z

    iput-boolean v0, p0, Ll22;->ˉ:Z

    sget-object v0, Ll22$ʻ;->ʽʽ:Ll22$ʻ;

    iput-object v0, p0, Ll22;->ˊ:Ll22$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()Ll22$ʻ;
    .locals 1

    iget-object v0, p0, Ll22;->ˊ:Ll22$ʻ;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ll22;->ʻ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ʿ:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ˉ:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ʽ:Z

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ˆ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ˈ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ʾ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Ll22;->ʼ:Z

    return v0
.end method

.method public ˋ(Z)V
    .locals 1

    iput-boolean p1, p0, Ll22;->ʿ:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ll22;->ˆ:Z

    if-eqz v0, :cond_0

    sget-object p1, Ll22$ʻ;->ʼʼ:Ll22$ʻ;

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ll22$ʻ;->ʽʽ:Ll22$ʻ;

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    :goto_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ˉ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ʽ:Z

    return-void
.end method

.method public ˑ(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ˆ:Z

    if-eqz p1, :cond_0

    sget-object p1, Ll22$ʻ;->ʼʼ:Ll22$ʻ;

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ll22;->ʿ:Z

    if-eqz p1, :cond_1

    sget-object p1, Ll22$ʻ;->ʽʽ:Ll22$ʻ;

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    :goto_0
    return-void
.end method

.method public י(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ˈ:Z

    return-void
.end method

.method public ـ(Ll22$ʻ;)V
    .locals 0

    iput-object p1, p0, Ll22;->ˊ:Ll22$ʻ;

    return-void
.end method

.method public ٴ(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ʾ:Z

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Ll22;->ʻ:I

    return-void
.end method

.method public ᴵ(Z)V
    .locals 0

    iput-boolean p1, p0, Ll22;->ʼ:Z

    return-void
.end method
