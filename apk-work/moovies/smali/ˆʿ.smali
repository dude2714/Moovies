.class public final synthetic Lˆʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field public final synthetic ʽʽ:Lˆᐧ$ˑ;

.field public final synthetic ʿʿ:I


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆʿ;->ʽʽ:Lˆᐧ$ˑ;

    iput-object p2, p0, Lˆʿ;->ʼʼ:Ljava/util/concurrent/Executor;

    iput p3, p0, Lˆʿ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lˆʿ;->ʽʽ:Lˆᐧ$ˑ;

    iget-object v1, p0, Lˆʿ;->ʼʼ:Ljava/util/concurrent/Executor;

    iget v2, p0, Lˆʿ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Lˆᐧ$ˑ;->ʼ(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
