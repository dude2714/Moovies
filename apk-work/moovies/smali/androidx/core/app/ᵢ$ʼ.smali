.class public Landroidx/core/app/ᵢ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ᵢ$ʼ$ʽ;,
        Landroidx/core/app/ᵢ$ʼ$ʾ;,
        Landroidx/core/app/ᵢ$ʼ$ʼ;,
        Landroidx/core/app/ᵢ$ʼ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x3

.field public static final ʿ:I = 0x4

.field public static final ˆ:I = 0x5

.field public static final ˈ:I = 0x6

.field public static final ˉ:I = 0x7

.field public static final ˊ:I = 0x8

.field public static final ˋ:I = 0x9

.field public static final ˎ:I = 0xa

.field static final ˏ:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field static final ˑ:Ljava/lang/String; = "android.support.action.semanticAction"


# instance fields
.field final י:Landroid/os/Bundle;

.field private ـ:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ٴ:[Landroidx/core/app/ʿʿ;

.field private final ᐧ:[Landroidx/core/app/ʿʿ;

.field private ᴵ:Z

.field ᵎ:Z

.field private final ᵔ:I

.field private final ᵢ:Z

.field public ⁱ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ﹳ:Ljava/lang/CharSequence;

.field public ﹶ:Landroid/app/PendingIntent;

.field private ﾞ:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->ﾞ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/ᵢ$ʼ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;[Landroidx/core/app/ʿʿ;ZIZZZ)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->ﾞ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Landroidx/core/app/ᵢ$ʼ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/ᵢ$ʼ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;[Landroidx/core/app/ʿʿ;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᵎ:Z

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ʽʽ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ᐧᐧ()I

    move-result p1

    iput p1, p0, Landroidx/core/app/ᵢ$ʼ;->ⁱ:I

    :cond_0
    invoke-static {p2}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ;->ﹳ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/ᵢ$ʼ;->ﹶ:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/ᵢ$ʼ;->י:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/ᵢ$ʼ;->ٴ:[Landroidx/core/app/ʿʿ;

    iput-object p6, p0, Landroidx/core/app/ᵢ$ʼ;->ᐧ:[Landroidx/core/app/ʿʿ;

    iput-boolean p7, p0, Landroidx/core/app/ᵢ$ʼ;->ᴵ:Z

    iput p8, p0, Landroidx/core/app/ᵢ$ʼ;->ᵔ:I

    iput-boolean p9, p0, Landroidx/core/app/ᵢ$ʼ;->ᵎ:Z

    iput-boolean p10, p0, Landroidx/core/app/ᵢ$ʼ;->ᵢ:Z

    iput-boolean p11, p0, Landroidx/core/app/ᵢ$ʼ;->ﾞ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ﹶ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᴵ:Z

    return v0
.end method

.method public ʽ()[Landroidx/core/app/ʿʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᐧ:[Landroidx/core/app/ʿʿ;

    return-object v0
.end method

.method public ʾ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->י:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʿ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ;->ⁱ:I

    return v0
.end method

.method public ˆ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ;->ⁱ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->ﾞ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ˈ()[Landroidx/core/app/ʿʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ٴ:[Landroidx/core/app/ʿʿ;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᵔ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᵎ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ;->ﹳ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ;->ﾞ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ;->ᵢ:Z

    return v0
.end method
