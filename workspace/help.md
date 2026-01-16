Usage: cv OPTIONS FILE

  -abs_dom {box|oct|polka}
             Set abstract domain. The default domain is box.

  -abs_interp 
             Use abstract interpretation.

  -abs_safe b
             Assume the program is safe iff b is true when doing abstract
             interpretation with -pabsdom or -abs_test.

  -abs_test 
             Verify abstract domains computed by abstract interpretation.

  -algebra_args ARGS
             Specify additional arguments passed to the algebra solver.

  -algebra_smt_expn_op OP
             Specify the exponential operator nativelly supported by SMT solver
             (specified by -algebra_solver) for algebraic properties.

  -algebra_solver 
             Specify the algebra solver, which can be singular, sage, magma,
             mathematica, macaulay2, maple, or smt:SMT_SOLVER where SMT_SOLVER
             is the name of the SMT solver which accepts inputs in SMTLIB
             format. The default algebra solver is singular.

  -autocast  Automatically cast variables when parsing untyped programs.

  -autovpc   Automatically cast variables when parsing untyped programs.

  -br        Always use binary representation in SMTLIB outputs. Otherwise,
             hexadecimal representation is used if applicable.

  -btor      Output btor format to Boolector

  -check-eq-first 
             Check polynomial equality first before checking modular equality.

  -cli       Use CLI to run verification tasks (when # of jobs > 1).

  -cli_path PATH
             Set the path to CLI.

  -debug 
             Log debug messages

  -disable_algebra 
             Disable verification of all algebra properties.

  -disable_assertion 
             Disable verification of all assertions.

  -disable_eassertion 
             Disable verification of algebraic assertions.

  -disable_epost 
             Disable verification of algebraic postconditions (including cuts).

  -disable_range 
             Disable verification of all range properties (excluding safety).

  -disable_rassertion 
             Disable verification of range assertions.

  -disable_rewriting 
             Disable all rewriting

  -disable_rewriting:mov 
             Disable rewriting based on mov statements

  -disable_rewriting:poly 
             Disable rewriting polynomials

  -disable_rewriting:vpc 
             Disable rewriting based on vpc statements

  -disable_rpost 
             Disable verification of range postconditions (including cuts).

  -disable_safety 
             Disable verification of program safety.

  -enable_rewriting:eqmod 
             Enable rewriting eqmod

  -expand-poly 
             Expand polynomials before sending them to computer algebra systems
             (experimental)

  -f PROC
             Limit the verification to a specified procedure.

  -implicit-const-conversion 
             Implicitly convert constants to fit into their types

  -interactive 
             Run simulator in interactive mode.

  -isafety   Verify program safety incrementally.

  -isafety-across-cuts 
             Verify safety conditions across cuts.

  -isafety_timeout INT
             Set initial timeout for incremental verification of program safety.

  -jobs N    Set number of jobs (default = 4).

  -keep 
             Keep temporary files.

  -ma        Move assertions of an SSA specification to its post-condition. Use
             with -pssa. Note that if the specification contains assume
             instructions, the move of assertions may be unsound.

  -macaulay2 PATH
             Use Macaulay2 at the specified path.

  -macaulay2_path PATH
             Set the path to Macaulay2.

  -magma PATH
             Use Magma at the specified path.

  -magma_path PATH
             Set the path to Magma.

  -maple PATH
             Use Maple at the specified path.

  -maple_path PATH
             Set the path to Maple.

  -mathematica PATH
             Use Mathematica command-line script interpreter at the specified
             path.

  -mathematica_path PATH
             Set the path to Mathematica command-line script interpreter.

  -minimize_constraint 
             Minimize constraints.

  -mip-safety-solver {isl|ppl|smt:z3:lia}
             Specify the MIP solver for safety checking. Use with the argument
             `-safety-engine mip`.

  -mo {lex|revlex|glex|grevlex|neglex|negrevlex|negdeglex|negdegrevlex}
             Set the monomial order for computer algebra systems. Not all
             monomial orders are supported by a computer algebra system.

  -no_carry_constraint 
             Do not add carry constraints.

  -o FILE
             Save log messages to files with the specified prefix. The log
             file appended with ".FN.log" stores the messages for verifying
             the function FN. If the specified prefix ends with filename
             extension ".log" or ".txt", the function name FN will be
             prepended to the extension. The default is: cryptoline.log.

  -p         Print the parsed specification.

  -pabsdom   Print the final abstract domain without considering cuts. Variables
             are in SSA form.

  -pbtor VARS
             Print the output variables (VARS, comma separated) in BTOR format.
             Input variables are renamed uniformly.

  -pdflow    Print data flow in SSA as a DOT graph.

  -pespec    Print the parsed algebraic specification.

  -pprof     Print the profile of a specification.

  -prspec    Print the parsed range specification.

  -pssa      Print the parsed specification in SSA.

  -ptyp      Make types explicit when printing the input specification.

  -python_path PATH
             Set the path to Python with pplpy.

  -qfbv_args ARGS
             Specify additional arguments passed to the QF_BV solver.

  -qfbv_solver PATH
             Specify the QF_BV solver (default is boolector). The QF_BV solver
             must output one of "sat", "unsat", or "unknown" for any QF_BV
             query in SMTLIB format.

  -re        Replace expressions rather than variables in the rewriting of
             polynomials (experimental).

  -rename_local 
             Rename local variables when inlining a call to a procedure.

  -rmalg     Remove all algebraic predicates from assertions, cuts, and
             postconditions in a specification. Use with -p or -pssa.

  -rmcuts    Remove cuts. Use with -pssa.

  -rmecuts   Remove algebraic cuts. Use with -pssa.

  -rmrcuts   Remove range cuts. Use with -pssa.

  -rmrng     Remove all range predicates from assertions, cuts, and
             postconditions in a specification. Use with -p or -pssa.

  -safety-engine {smt|abs_interp|mip}
             Specify the engine for safety checking. The argument
             `-safety-engine abs_interp` is equivalent to `-abs_interp`.

  -safety-track NAME
             Verify safety conditions on the specified track.

  -sage PATH
             Use Sage at the specified path.

  -sage_path PATH
             Set the path to Sage.

  -save-cuts FILENAME
             Cut the specification and save cuts separatedly. Multi-track cuts,
             ecuts, and rcuts are not supported.

  -save-mix FILENAME
             Save SMTLIB files in mixed theories for cuts in the specified file.

  -save-rep FILENAME
             Save algebraic part of the input specification as root
             entailment problems. A root entailment problem is represented
             as a specification containing only algebraic pre- and
             post-conditions.

  -save-rep-uniform-types 
             Make the types of variables uniform when -save-rep is specified.

  -save_bvcryptoline FILENAME
             Save the specification in the format acceptable by BvCryptoLine.

  -save_coqcryptoline FILENAME
             Save the specification in the format acceptable by CoqCryptoLine.

  -sim INPUTS
             Simulate the parsed specification starting with a list of initial
             input values (comma separated). The input values should be an empty
             string "" or "none" if the specification has no input variable.
             Use "random" to simulate with random input values.

  -sim_dumps 
             Dump variable tables for the specified ranges of steps.

  -sim_hex   Print hexadecimal variable values in simulation.

  -sim_steps 
             Stop simulate after the specified number of steps.

  -singular PATH
             Use Singular at the specified path.

  -singular_path PATH
             Set the path to Singular.

  -slicing   Enable slicing.

  -tmpdir PATH
             Specify a directory for temporary files.

  -track-split 
             Track splits of atoms.

  -two_phase_rewriting 
             Use two-phase rewriting in verifying algebraic specifications.
             Note that single-phase rewriting is still used when -cli is
             enabled.

  -v 
             Display verbose messages.

  -vea TRACK INDICES
             Verify algebraic assertions of specific IDs.

  -veacuts TRACK INDICES
             Verify the specified algebraic assertions before the specified
             cuts (comma separated). The indices For each i in the specified
             indices, the algebraic assertions between the (i-1)-th cut (or
             the precondition if i = 0) and the i-th cut will be checked.

  -vecuts TRACK INDICES
             Verify the specified algebraic cuts (comma separated). The indices
             start with 0. The algebraic postcondition is the last cut.

  -vo {lex|appearing|rev_lex|rev_appearing}
             Set variable ordering in algebra solver (default is rev_appearing).
             This option decides the order of variables forming a polynomial
             ring. Each computer algebra system may still have another option
             deciding the monomial order. See -mo for more details.

  -vra TRACK INDICES
             Verify range assertions of specific IDs.

  -vracuts TRACK INDICES
             Verify the specified range assertions before the specified
             cuts (comma separated). The indices For each i in the specified
             indices, the range assertions between the (i-1)-th cut (or
             the precondition if i = 0) and the i-th cut will be checked.

  -vrcuts TRACK INDICES
             Verify the specified range cuts (comma separated). The indices
             start with 0. The range postcondition is the last cut.

  -vs TRACK INDICES
             Verify safety conditions of specific IDs. Use with -isafety. Note
             that -vscuts may change the IDs of safety conditions.

  -vscuts TRACK INDICES
             Verify safety of instructions before the specified cuts (comma
             separated). The indices start with 0. For each i in the specified
             indices, the safety of instructions between the (i-1)-th cut (or
             the precondition if i = 0) and the i-th cut will be checked.

  -vt TRACKS
             Verify tracks of specific names.

  -help  Display this list of options
  --help  Display this list of options