.class public final synthetic Lʿﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lˆᐧ$ˏ;

.field public final synthetic ʾʾ:Landroid/os/Bundle;

.field public final synthetic ʿʿ:I


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˏ;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿﹳ;->ʽʽ:Lˆᐧ$ˏ;

    iput-object p2, p0, Lʿﹳ;->ʼʼ:Ljava/lang/String;

    iput p3, p0, Lʿﹳ;->ʿʿ:I

    iput-object p4, p0, Lʿﹳ;->ʾʾ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lʿﹳ;->ʽʽ:Lˆᐧ$ˏ;

    iget-object v1, p0, Lʿﹳ;->ʼʼ:Ljava/lang/String;

    iget v2, p0, Lʿﹳ;->ʿʿ:I

    iget-object v3, p0, Lʿﹳ;->ʾʾ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lˆᐧ$ˏ;->ˑ(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
