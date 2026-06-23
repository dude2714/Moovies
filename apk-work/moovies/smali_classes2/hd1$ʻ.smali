.class public abstract Lhd1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field final ʻ:Lhd1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final ʼ:Ljava/util/concurrent/locks/Condition;

.field ʽ:I
    .annotation build Lef1;
        value = "monitor.lock"
    .end annotation
.end field

.field ʾ:Lhd1$ʻ;
    .annotation build Lef1;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lhd1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhd1$ʻ;->ʽ:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    iput-object v0, p0, Lhd1$ʻ;->ʻ:Lhd1;

    invoke-static {p1}, Lhd1;->ʻ(Lhd1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lhd1$ʻ;->ʼ:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract ʻ()Z
.end method
