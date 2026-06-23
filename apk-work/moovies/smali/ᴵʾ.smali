.class public final synthetic Lᴵʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ʽʽ:Lᴵᵔ$ʾ$ʾ;


# direct methods
.method public synthetic constructor <init>(Lᴵᵔ$ʾ$ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵʾ;->ʽʽ:Lᴵᵔ$ʾ$ʾ;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lᴵʾ;->ʽʽ:Lᴵᵔ$ʾ$ʾ;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
