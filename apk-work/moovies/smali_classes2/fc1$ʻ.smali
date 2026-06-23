.class final Lfc1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Runnable;

.field final ʼ:Ljava/util/concurrent/Executor;

.field ʽ:Lfc1$ʻ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lfc1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1$ʻ;->ʻ:Ljava/lang/Runnable;

    iput-object p2, p0, Lfc1$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfc1$ʻ;->ʽ:Lfc1$ʻ;

    return-void
.end method
