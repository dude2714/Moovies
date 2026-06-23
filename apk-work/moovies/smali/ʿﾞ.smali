.class public final synthetic Lʿﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:I

.field public final synthetic ʽʽ:Lˆᐧ$ˏ;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˏ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿﾞ;->ʽʽ:Lˆᐧ$ˏ;

    iput p2, p0, Lʿﾞ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʿﾞ;->ʽʽ:Lˆᐧ$ˏ;

    iget v1, p0, Lʿﾞ;->ʼʼ:I

    invoke-virtual {v0, v1}, Lˆᐧ$ˏ;->ʽ(I)V

    return-void
.end method
