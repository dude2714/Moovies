.class public final synthetic Lˆˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field public final synthetic ʽʽ:Lˆᐧ$ˑ;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˈ;->ʽʽ:Lˆᐧ$ˑ;

    iput-object p2, p0, Lˆˈ;->ʼʼ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lˆˈ;->ʽʽ:Lˆᐧ$ˑ;

    iget-object v1, p0, Lˆˈ;->ʼʼ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lˆᐧ$ˑ;->ˆ(Ljava/util/concurrent/Executor;)V

    return-void
.end method
