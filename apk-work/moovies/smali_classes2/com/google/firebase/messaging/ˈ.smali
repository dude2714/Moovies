.class public final synthetic Lcom/google/firebase/messaging/ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Intent;

.field public final synthetic ʽʽ:Lcom/google/firebase/messaging/ˎˎ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ˎˎ;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ˈ;->ʽʽ:Lcom/google/firebase/messaging/ˎˎ;

    iput-object p2, p0, Lcom/google/firebase/messaging/ˈ;->ʼʼ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/ˈ;->ʽʽ:Lcom/google/firebase/messaging/ˎˎ;

    iget-object v1, p0, Lcom/google/firebase/messaging/ˈ;->ʼʼ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ˎˎ;->ʼ(Landroid/content/Intent;)V

    return-void
.end method
