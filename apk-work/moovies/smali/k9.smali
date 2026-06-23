.class public Lk9;
.super Lo9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʾʾ:[I

.field private final ˆˆ:Landroid/widget/RemoteViews;

.field private final ˈˈ:I

.field private final ˉˉ:Landroid/content/Context;

.field private final ــ:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo9;-><init>(II)V

    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk9;->ˉˉ:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    invoke-static {p5, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lk9;->ˆˆ:Landroid/widget/RemoteViews;

    const-string p1, "ComponentName can not be null!"

    invoke-static {p6, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lk9;->ــ:Landroid/content/ComponentName;

    iput p4, p0, Lk9;->ˈˈ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk9;->ʾʾ:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo9;-><init>(II)V

    array-length p2, p6

    if-eqz p2, :cond_0

    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk9;->ˉˉ:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    invoke-static {p5, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lk9;->ˆˆ:Landroid/widget/RemoteViews;

    const-string p1, "WidgetIds can not be null!"

    invoke-static {p6, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lk9;->ʾʾ:[I

    iput p4, p0, Lk9;->ˈˈ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk9;->ــ:Landroid/content/ComponentName;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lk9;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lk9;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method

.method private ʽ(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lk9;->ˆˆ:Landroid/widget/RemoteViews;

    iget v1, p0, Lk9;->ˈˈ:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lk9;->ʿ()V

    return-void
.end method

.method private ʿ()V
    .locals 3

    iget-object v0, p0, Lk9;->ˉˉ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lk9;->ــ:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk9;->ˆˆ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk9;->ʾʾ:[I

    iget-object v2, p0, Lk9;->ˆˆ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ(Landroid/graphics/Bitmap;Lha;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lha<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk9;->ʽ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9;->ʽ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Lha;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lk9;->ʼ(Landroid/graphics/Bitmap;Lha;)V

    return-void
.end method
