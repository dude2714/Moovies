.class public final synthetic Lxs1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Ldt1$ʼ;


# direct methods
.method public synthetic constructor <init>(Ldt1$ʼ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->ʽʽ:Ldt1$ʼ;

    iput-boolean p2, p0, Lxs1;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxs1;->ʽʽ:Ldt1$ʼ;

    iget-boolean v1, p0, Lxs1;->ʼʼ:Z

    invoke-virtual {v0, v1}, Ldt1$ʼ;->ʼ(Z)V

    return-void
.end method
