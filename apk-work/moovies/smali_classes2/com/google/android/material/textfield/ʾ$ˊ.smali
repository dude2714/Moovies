.class Lcom/google/android/material/textfield/ʾ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʼʼ(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˊ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ˊ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ˑ(Lcom/google/android/material/textfield/ʾ;Z)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ˊ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/ʾ;->ˋ(Lcom/google/android/material/textfield/ʾ;J)J

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ˊ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ˆ(Lcom/google/android/material/textfield/ʾ;Z)V

    return-void
.end method
