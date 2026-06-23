.class Landroidx/core/app/ʽʽ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/os/PersistableBundle;)Landroidx/core/app/ʽʽ;
    .locals 2
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    new-instance v0, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v0}, Landroidx/core/app/ʽʽ$ʽ;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ˈ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ʿ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ʼ(Z)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/ʽʽ$ʽ;->ʾ(Z)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ʽʽ$ʽ;->ʻ()Landroidx/core/app/ʽʽ;

    move-result-object p0

    return-object p0
.end method

.method static ʼ(Landroidx/core/app/ʽʽ;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˋ:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/ʽʽ;->ˎ:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Landroidx/core/app/ʽʽ;->ˏ:Z

    const-string v1, "isImportant"

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
