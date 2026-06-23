.class final Ltd1$ˑ;
.super Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02d1"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/locks/Condition;

.field private final ʼ:Ltd1$ـ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Ltd1$ـ;)V
    .locals 0

    invoke-direct {p0}, Lmc1;-><init>()V

    iput-object p1, p0, Ltd1$ˑ;->ʻ:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Ltd1$ˑ;->ʼ:Ltd1$ـ;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Ltd1$ˑ;->ʻ:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
