.class Lˉٴ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉٴ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉٴ$ʻ;->ʽʽ:Ljava/lang/String;

    iput p2, p0, Lˉٴ$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lˉٴ$ʻ$ʻ;

    iget-object v1, p0, Lˉٴ$ʻ;->ʽʽ:Ljava/lang/String;

    iget v2, p0, Lˉٴ$ʻ;->ʼʼ:I

    invoke-direct {v0, p1, v1, v2}, Lˉٴ$ʻ$ʻ;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
