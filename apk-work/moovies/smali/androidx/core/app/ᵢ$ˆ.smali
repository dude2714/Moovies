.class public final Landroidx/core/app/ᵢ$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ᵢ$ˆ$ʼ;,
        Landroidx/core/app/ᵢ$ˆ$ʻ;,
        Landroidx/core/app/ᵢ$ˆ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x2


# instance fields
.field private ʽ:Landroid/app/PendingIntent;

.field private ʾ:Landroid/app/PendingIntent;

.field private ʿ:Landroidx/core/graphics/drawable/IconCompat;

.field private ˆ:I

.field private ˈ:I
    .annotation build Landroidx/annotation/ٴ;
    .end annotation
.end field

.field private ˉ:I

.field private ˊ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ٴ;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˆ;->ʽ:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/ᵢ$ˆ;->ʿ:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/ᵢ$ˆ;->ˆ:I

    iput p5, p0, Landroidx/core/app/ᵢ$ˆ;->ˈ:I

    iput-object p2, p0, Landroidx/core/app/ᵢ$ˆ;->ʾ:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/ᵢ$ˆ;->ˉ:I

    iput-object p7, p0, Landroidx/core/app/ᵢ$ˆ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/ᵢ$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/core/app/ᵢ$ˆ;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static ʻ(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/ᵢ$ˆ;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/ᵢ$ˆ$ʼ;->ʻ(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/ᵢ$ˆ;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/ᵢ$ˆ$ʻ;->ʻ(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/ᵢ$ˆ;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ˎ(Landroidx/core/app/ᵢ$ˆ;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/ᵢ$ˆ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/ᵢ$ˆ$ʼ;->ʼ(Landroidx/core/app/ᵢ$ˆ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/ᵢ$ˆ$ʻ;->ʼ(Landroidx/core/app/ᵢ$ˆ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public ʼ()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/ᵢ$ˆ;->ˉ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˆ;->ʾ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ʾ()I
    .locals 1
    .annotation build Landroidx/annotation/ᐧ;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ˆ;->ˆ:I

    return v0
.end method

.method public ʿ()I
    .locals 1
    .annotation build Landroidx/annotation/ٴ;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ˆ;->ˈ:I

    return v0
.end method

.method public ˆ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˆ;->ʿ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ˈ()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˆ;->ʽ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˆ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ˆ;->ˉ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˆ;->ˉ:I

    return-void
.end method
