.class public final synthetic Lˆʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lˆᐧ$ˏ;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˏ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆʻ;->ʽʽ:Lˆᐧ$ˏ;

    iput-object p2, p0, Lˆʻ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lˆʻ;->ʽʽ:Lˆᐧ$ˏ;

    iget-object v1, p0, Lˆʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lˆᐧ$ˏ;->ˊ(Ljava/lang/String;)V

    return-void
.end method
