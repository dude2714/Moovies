.class final Lkb1$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lkb1$ʽ;

.field static final ʼ:Lkb1$ʽ;


# instance fields
.field final ʽ:Z

.field final ʾ:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkb1;->ʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lkb1$ʽ;->ʼ:Lkb1$ʽ;

    sput-object v1, Lkb1$ʽ;->ʻ:Lkb1$ʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Lkb1$ʽ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkb1$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkb1$ʽ;->ʼ:Lkb1$ʽ;

    new-instance v0, Lkb1$ʽ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkb1$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkb1$ʽ;->ʻ:Lkb1$ʽ;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkb1$ʽ;->ʽ:Z

    iput-object p2, p0, Lkb1$ʽ;->ʾ:Ljava/lang/Throwable;

    return-void
.end method
