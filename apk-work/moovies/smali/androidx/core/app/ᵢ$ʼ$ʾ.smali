.class public final Landroidx/core/app/ᵢ$ʼ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/ᵢ$ʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final ʼ:Ljava/lang/String; = "flags"

.field private static final ʽ:Ljava/lang/String; = "inProgressLabel"

.field private static final ʾ:Ljava/lang/String; = "confirmLabel"

.field private static final ʿ:Ljava/lang/String; = "cancelLabel"

.field private static final ˆ:I = 0x1

.field private static final ˈ:I = 0x2

.field private static final ˉ:I = 0x4

.field private static final ˊ:I = 0x1


# instance fields
.field private ˋ:I

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Ljava/lang/CharSequence;

.field private ˑ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/ᵢ$ʼ;)V
    .locals 2
    .param p1    # Landroidx/core/app/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ʾ()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private ˏ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ$ʾ;->ʼ()Landroidx/core/app/ᵢ$ʼ$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroidx/core/app/ᵢ$ʼ$ʻ;)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 3
    .param p1    # Landroidx/core/app/ᵢ$ʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˈ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public ʼ()Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ᵢ$ʼ$ʾ;

    invoke-direct {v0}, Landroidx/core/app/ᵢ$ʼ$ʾ;-><init>()V

    iget v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʾ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˉ()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˋ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˊ(Z)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ(IZ)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˑ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˑ(Z)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ(IZ)V

    return-object p0
.end method

.method public י(Z)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˏ(IZ)V

    return-object p0
.end method

.method public ـ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʼ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʾ;->ˎ:Ljava/lang/CharSequence;

    return-object p0
.end method
