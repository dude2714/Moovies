.class public Landroidx/webkit/ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ᴵ$ʼ;,
        Landroidx/webkit/ᴵ$ʻ;,
        Landroidx/webkit/ᴵ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʾ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʿ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˆ:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;
    .locals 1

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfor;->ˆ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʾ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶˑ;->ˆ(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ʻ()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ʽ(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʻʼ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ʼ()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ʾ(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵎᵎ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶᐧ;->ʻ(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ʽ()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ʿ(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵢᵢ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ʽ()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˆ(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʼ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶˏ;->ˈ(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ʿ()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˈ(Landroid/webkit/WebSettings;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʻʾ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ˆ()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˉ(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʽ:Lﹶˋ$ʿ;

    invoke-virtual {v0}, Lﹶˋ$ʿ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶי;->ʼ(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ˈ()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˊ(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˎˎ:Lﹶˋ$ˊ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ˉ()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˋ(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˎˎ:Lﹶˋ$ˊ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ˊ(Z)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˎ(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʾ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶˑ;->ـ(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ˋ(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˏ(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʻʼ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ˎ(Z)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˑ(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵎᵎ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶᐧ;->ʾ(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ˏ(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static י(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵢᵢ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ˑ(I)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ـ(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʼ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶˏ;->ˎ(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->י(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ٴ(Landroid/webkit/WebSettings;Ljava/util/Set;)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʻʾ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ـ(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᐧ(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʽ:Lﹶˋ$ʿ;

    invoke-virtual {v0}, Lﹶˋ$ʿ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶי;->ʿ(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ٴ(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᴵ(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵔᵔ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᴵ;->ᐧ(Z)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᵎ(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ᵔᵔ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᴵ;->ʻ(Landroid/webkit/WebSettings;)Lﾞᴵ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᴵ;->ᴵ()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
