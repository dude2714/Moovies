.class public final synthetic Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Ltl;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltl;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->ʽʽ:Ltl;

    iput-boolean p2, p0, Lsl;->ʼʼ:Z

    iput-object p3, p0, Lsl;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsl;->ʽʽ:Ltl;

    iget-boolean v1, p0, Lsl;->ʼʼ:Z

    iget-object v2, p0, Lsl;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ltl;->ᵢ(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
