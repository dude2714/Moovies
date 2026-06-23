.class public Landroidx/core/app/ʽʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ʽʽ$ʼ;,
        Landroidx/core/app/ʽʽ$ʻ;,
        Landroidx/core/app/ʽʽ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "name"

.field private static final ʼ:Ljava/lang/String; = "icon"

.field private static final ʽ:Ljava/lang/String; = "uri"

.field private static final ʾ:Ljava/lang/String; = "key"

.field private static final ʿ:Ljava/lang/String; = "isBot"

.field private static final ˆ:Ljava/lang/String; = "isImportant"


# instance fields
.field ˈ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˉ:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˊ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˋ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˎ:Z

.field ˏ:Z


# direct methods
.method constructor <init>(Landroidx/core/app/ʽʽ$ʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/ʽʽ$ʽ;->ʻ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/ʽʽ$ʽ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/ʽʽ;->ˉ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/ʽʽ$ʽ;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/ʽʽ$ʽ;->ʾ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/ʽʽ;->ˋ:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/ʽʽ$ʽ;->ʿ:Z

    iput-boolean v0, p0, Landroidx/core/app/ʽʽ;->ˎ:Z

    iget-boolean p1, p1, Landroidx/core/app/ʽʽ$ʽ;->ˆ:Z

    iput-boolean p1, p0, Landroidx/core/app/ʽʽ;->ˏ:Z

    return-void
.end method

.method public static ʻ(Landroid/app/Person;)Landroidx/core/app/ʽʽ;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ʽʽ$ʼ;->ʻ(Landroid/app/Person;)Landroidx/core/app/ʽʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/os/Bundle;)Landroidx/core/app/ʽʽ;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v1}, Landroidx/core/app/ʽʽ$ʽ;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ʽʽ$ʽ;->ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ˏ(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/ʽʽ$ʽ;->ʽ(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ˈ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ʿ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ʼ(Z)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/ʽʽ$ʽ;->ʾ(Z)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ʽʽ$ʽ;->ʻ()Landroidx/core/app/ʽʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Landroid/os/PersistableBundle;)Landroidx/core/app/ʽʽ;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ʽʽ$ʻ;->ʻ(Landroid/os/PersistableBundle;)Landroidx/core/app/ʽʽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʾ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˉ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ʽʽ;->ˎ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ʽʽ;->ˏ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public ˎ()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ʽʽ$ʼ;->ʼ(Landroidx/core/app/ʽʽ;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroidx/core/app/ʽʽ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v0, p0}, Landroidx/core/app/ʽʽ$ʽ;-><init>(Landroidx/core/app/ʽʽ;)V

    return-object v0
.end method

.method public ˑ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˉ:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ˋˋ()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/ʽʽ;->ˋ:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/ʽʽ;->ˎ:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroidx/core/app/ʽʽ;->ˏ:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public י()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ʽʽ$ʻ;->ʼ(Landroidx/core/app/ʽʽ;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
