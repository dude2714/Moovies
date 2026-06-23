.class final Ltd1$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1;->ˏ(II)Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltd1$ʾ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltd1$ʾ;->ʻ()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/concurrent/Semaphore;
    .locals 3

    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Ltd1$ʾ;->ʽʽ:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method
