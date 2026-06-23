.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/versionedparcelable/ˉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$ʻ;,
        Landroidx/core/app/RemoteActionCompat$ʼ;
    }
.end annotation


# instance fields
.field public ʻ:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public ʽ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public ʾ:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public ʿ:Z
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public ˆ:Z
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->ʼ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʼ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->ʽ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʽ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->ʾ:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʾ:Landroid/app/PendingIntent;

    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->ʿ:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->ʿ:Z

    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->ˆ:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ˆ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->ʼ:Ljava/lang/CharSequence;

    invoke-static {p3}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->ʽ:Ljava/lang/CharSequence;

    invoke-static {p4}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->ʾ:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ʿ:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ˆ:Z

    return-void
.end method

.method public static ʻ(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʻ;->ʾ(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->י(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʻ;->ʿ(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʻ;->ʽ(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʻ;->ʼ(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʻ;->ˆ(Landroid/app/RemoteAction;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->י(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$ʼ;->ʼ(Landroid/app/RemoteAction;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->ـ(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʽ()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʾ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ʾ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʽ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->ʿ:Z

    return v0
.end method

.method public י(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ʿ:Z

    return-void
.end method

.method public ـ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ˆ:Z

    return-void
.end method

.method public ٴ()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->ˆ:Z

    return v0
.end method

.method public ᐧ()Landroid/app/RemoteAction;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->ˊˊ()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->ʼ:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->ʽ:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->ʾ:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$ʻ;->ʻ(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->ˑ()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$ʻ;->ˈ(Landroid/app/RemoteAction;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->ٴ()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$ʼ;->ʻ(Landroid/app/RemoteAction;Z)V

    :cond_0
    return-object v0
.end method
