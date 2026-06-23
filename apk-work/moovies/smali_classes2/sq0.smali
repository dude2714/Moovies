.class public final Lsq0;
.super Ltq0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0<",
        "Lyq0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼי:I = 0x0

.field public static final ʼـ:I = 0x1

.field public static final ʼٴ:I = 0x2


# instance fields
.field private final ʼᐧ:I

.field private final ʼᴵ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lsq0;->ʽʻ(IZ)Lyq0;

    move-result-object v0

    invoke-static {}, Lsq0;->ʽʼ()Lyq0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltq0;-><init>(Lyq0;Lyq0;)V

    iput p1, p0, Lsq0;->ʼᐧ:I

    iput-boolean p2, p0, Lsq0;->ʼᴵ:Z

    return-void
.end method

.method private static ʽʻ(IZ)Lyq0;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Luq0;

    invoke-direct {p0, p1}, Luq0;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lvq0;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lvq0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lvq0;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lvq0;-><init>(I)V

    return-object p0
.end method

.method private static ʽʼ()Lyq0;
    .locals 1

    new-instance v0, Lhq0;

    invoke-direct {v0}, Lhq0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltq0;->ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltq0;->ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼﹳ()Lyq0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0}, Ltq0;->ʼﹳ()Lyq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼﹶ()Lyq0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-super {p0}, Ltq0;->ʼﹶ()Lyq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼﾞ(Lyq0;)V
    .locals 0
    .param p1    # Lyq0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltq0;->ʼﾞ(Lyq0;)V

    return-void
.end method

.method public ʽʾ()I
    .locals 1

    iget v0, p0, Lsq0;->ʼᐧ:I

    return v0
.end method

.method public ʽʿ()Z
    .locals 1

    iget-boolean v0, p0, Lsq0;->ʼᴵ:Z

    return v0
.end method
