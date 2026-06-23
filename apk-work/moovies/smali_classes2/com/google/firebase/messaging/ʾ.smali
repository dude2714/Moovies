.class public final synthetic Lcom/google/firebase/messaging/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Intent;

.field public final synthetic ʽʽ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ʾ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/ʾ;->ʼʼ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/ʾ;->ʽʽ:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/ʾ;->ʼʼ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/ˊˊ;->ʽ(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
