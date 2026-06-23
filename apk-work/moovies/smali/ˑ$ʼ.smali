.class Lˑ$ʼ;
.super Lˑ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lˑ$ˈ;-><init>(Lˑ$ʻ;)V

    iput-object p1, p0, Lˑ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lˑ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lˑ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
