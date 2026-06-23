.class final Ltd1$י;
.super Lsc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u05d9"
.end annotation


# instance fields
.field private final ʼʼ:Ltd1$ـ;

.field private final ʽʽ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Ltd1$ـ;)V
    .locals 0

    invoke-direct {p0}, Lsc1;-><init>()V

    iput-object p1, p0, Ltd1$י;->ʽʽ:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Ltd1$י;->ʼʼ:Ltd1$ـ;

    return-void
.end method


# virtual methods
.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Ltd1$ˑ;

    iget-object v1, p0, Ltd1$י;->ʽʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Ltd1$י;->ʼʼ:Ltd1$ـ;

    invoke-direct {v0, v1, v2}, Ltd1$ˑ;-><init>(Ljava/util/concurrent/locks/Condition;Ltd1$ـ;)V

    return-object v0
.end method

.method ʻ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ltd1$י;->ʽʽ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method
