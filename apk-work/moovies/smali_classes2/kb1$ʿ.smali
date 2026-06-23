.class final Lkb1$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# static fields
.field static final ʻ:Lkb1$ʿ;


# instance fields
.field final ʼ:Ljava/lang/Runnable;

.field final ʽ:Ljava/util/concurrent/Executor;

.field ʾ:Lkb1$ʿ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb1$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkb1$ʿ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lkb1$ʿ;->ʻ:Lkb1$ʿ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1$ʿ;->ʼ:Ljava/lang/Runnable;

    iput-object p2, p0, Lkb1$ʿ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method
