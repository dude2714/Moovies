.class public final synthetic Lʿᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field public final synthetic ʽʽ:Lˆᐧ$ˊ;

.field public final synthetic ʿʿ:I


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˊ;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿᐧ;->ʽʽ:Lˆᐧ$ˊ;

    iput-object p2, p0, Lʿᐧ;->ʼʼ:Ljava/util/concurrent/Executor;

    iput p3, p0, Lʿᐧ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lʿᐧ;->ʽʽ:Lˆᐧ$ˊ;

    iget-object v1, p0, Lʿᐧ;->ʼʼ:Ljava/util/concurrent/Executor;

    iget v2, p0, Lʿᐧ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Lˆᐧ$ˊ;->ˆ(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
