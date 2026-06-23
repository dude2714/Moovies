.class public final Landroidx/core/content/ˈˈ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ˈˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/ˈˈ$ʻ$ʻ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʻ:Landroidx/core/content/ˈˈ$ʻ;


# instance fields
.field private final ʼ:Landroidx/core/content/ˈˈ$ʻ$ʻ;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/ˈˈ$ʻ$ʻ;

    invoke-direct {v0}, Landroidx/core/content/ˈˈ$ʻ$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/core/content/ˈˈ$ʻ;->ʼ:Landroidx/core/content/ˈˈ$ʻ$ʻ;

    return-void
.end method

.method public static ʼ()Landroidx/core/content/ˈˈ$ʻ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/ˈˈ$ʻ;->ʻ:Landroidx/core/content/ˈˈ$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/ˈˈ$ʻ;

    invoke-direct {v0}, Landroidx/core/content/ˈˈ$ʻ;-><init>()V

    sput-object v0, Landroidx/core/content/ˈˈ$ʻ;->ʻ:Landroidx/core/content/ˈˈ$ʻ;

    :cond_0
    sget-object v0, Landroidx/core/content/ˈˈ$ʻ;->ʻ:Landroidx/core/content/ˈˈ$ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/ˈˈ$ʻ;->ʼ:Landroidx/core/content/ˈˈ$ʻ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/core/content/ˈˈ$ʻ$ʻ;->ʻ(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
