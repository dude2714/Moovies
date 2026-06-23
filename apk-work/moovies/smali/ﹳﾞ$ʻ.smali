.class public abstract Lﹳﾞ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹳﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lﹳﾞ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, Lﹳﾞ$ʻ$ʻ;

    invoke-direct {v0, p0}, Lﹳﾞ$ʻ$ʻ;-><init>(Lﹳﾞ$ʻ;)V

    iput-object v0, p0, Lﹳﾞ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, Lﹳﾞ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
